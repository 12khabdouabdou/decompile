.class public final LQgj;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:LPgj;

.field public final Z:Lwk0;


# direct methods
.method public constructor <init>(ILPgj;Lwk0;)V
    .locals 1

    .line 1
    sget-object v0, LYK6;->a:LYK6;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsw;-><init>(Ltw;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LQgj;->X:I

    .line 7
    .line 8
    iput-object p2, p0, LQgj;->Y:LPgj;

    .line 9
    .line 10
    iput-object p3, p0, LQgj;->Z:Lwk0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LQgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LQgj;

    .line 6
    .line 7
    iget-object p1, p1, LQgj;->Y:LPgj;

    .line 8
    .line 9
    iget-object v0, p0, LQgj;->Y:LPgj;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
