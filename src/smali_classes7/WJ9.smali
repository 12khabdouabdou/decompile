.class public abstract LWJ9;
.super LvWc;
.source "SourceFile"


# instance fields
.field public n0:LVJ9;

.field public o0:Libd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVJ9;->c:LVJ9;

    .line 5
    .line 6
    iput-object v0, p0, LWJ9;->n0:LVJ9;

    .line 7
    .line 8
    sget-object v0, Libd;->t:Lebd;

    .line 9
    .line 10
    iput-object v0, p0, LWJ9;->o0:Libd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWJ9;->n0:LVJ9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()V
    .locals 1

    .line 1
    invoke-super {p0}, LvWc;->f0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Libd;->t:Lebd;

    .line 5
    .line 6
    iput-object v0, p0, LWJ9;->o0:Libd;

    .line 7
    .line 8
    sget-object v0, LVJ9;->c:LVJ9;

    .line 9
    .line 10
    iput-object v0, p0, LWJ9;->n0:LVJ9;

    .line 11
    .line 12
    return-void
.end method

.method public final u0(LdXc;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, LVJ9;

    .line 2
    .line 3
    iput-object p2, p0, LWJ9;->n0:LVJ9;

    .line 4
    .line 5
    iget-object p2, p2, LVJ9;->b:Libd;

    .line 6
    .line 7
    iput-object p2, p0, LWJ9;->o0:Libd;

    .line 8
    .line 9
    invoke-virtual {p0}, LvWc;->H0()Lr19;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LvWc;->h0:LdXc;

    .line 17
    .line 18
    invoke-virtual {p0}, LvWc;->g1()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
