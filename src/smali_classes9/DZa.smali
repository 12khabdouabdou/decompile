.class public final LDZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# static fields
.field public static final a:LDZa;

.field public static final b:Lcfe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDZa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDZa;->a:LDZa;

    .line 7
    .line 8
    new-instance v0, Lcfe;

    .line 9
    .line 10
    sget-object v1, Lafe;->k:Lafe;

    .line 11
    .line 12
    const-string v2, "kotlin.Long"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcfe;-><init>(Ljava/lang/String;Lbfe;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LDZa;->b:Lcfe;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    sget-object v0, LDZa;->b:Lcfe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lck5;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, LYri;->k(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
