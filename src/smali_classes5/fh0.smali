.class public final Lfh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lfh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfh0;->a:Lfh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LtL9;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance p1, LFN$U0$b;

    .line 16
    .line 17
    iget-object v3, v0, LtL9;->a:Lo09;

    .line 18
    .line 19
    iget-object v0, v0, LtL9;->p:LDOi;

    .line 20
    .line 21
    iget-object v0, v0, LDOi;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, LFN$U0$b;-><init>(Lo09;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
