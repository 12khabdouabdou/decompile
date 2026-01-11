.class public final synthetic Lmle;
.super Low;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final e0:Lmle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "<init>(JLcom/snap/core/model/Username;Ljava/lang/String;Z)V"

    .line 5
    .line 6
    const-class v3, LSi1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Low;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmle;->e0:Lmle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LsPj;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LSi1;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, LSi1;-><init>(JLsPj;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
