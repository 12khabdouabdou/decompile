.class public final LBN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFL1;


# instance fields
.field public final X:Lvz2;

.field public final Y:Lvz2;

.field public final a:LPN1;

.field public final b:LOr3;

.field public final c:La44;

.field public final t:Lvz2;


# direct methods
.method public constructor <init>(LPN1;LBL1;LOr3;La44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBN1;->a:LPN1;

    .line 5
    .line 6
    iput-object p3, p0, LBN1;->b:LOr3;

    .line 7
    .line 8
    iput-object p4, p0, LBN1;->c:La44;

    .line 9
    .line 10
    iget-object p1, p2, LBL1;->a:LL1;

    .line 11
    .line 12
    new-instance p3, Lvz2;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lvz2;-><init>(LL1;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LBN1;->t:Lvz2;

    .line 18
    .line 19
    new-instance p1, Lvz2;

    .line 20
    .line 21
    iget-object p3, p2, LBL1;->b:LL1;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lvz2;-><init>(LL1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LBN1;->X:Lvz2;

    .line 27
    .line 28
    new-instance p1, Lvz2;

    .line 29
    .line 30
    iget-object p2, p2, LBL1;->c:LL1;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lvz2;-><init>(LL1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LBN1;->Y:Lvz2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()Lvz2;
    .locals 1

    .line 1
    iget-object v0, p0, LBN1;->X:Lvz2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lvz2;
    .locals 1

    .line 1
    iget-object v0, p0, LBN1;->t:Lvz2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMuted()Lvz2;
    .locals 1

    .line 1
    iget-object v0, p0, LBN1;->Y:Lvz2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/telecom/DisconnectCause;LK04;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, LBN1;->a:LPN1;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LPN1;->h(Landroid/telecom/DisconnectCause;)LDL1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Li7j;->a:Li7j;

    .line 8
    .line 9
    iget-object v0, p0, LBN1;->b:LOr3;

    .line 10
    .line 11
    check-cast v0, LPr3;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final l(ILuy9;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LBN1;->a:LPN1;

    .line 2
    .line 3
    invoke-static {p2, p1}, LgX;->o(LPN1;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LPN1;->g()LEL1;

    .line 7
    .line 8
    .line 9
    new-instance p1, LDL1;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final o(LQL1;LNci;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LBN1;->a:LPN1;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LPN1;->e(LQL1;)LEL1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()La44;
    .locals 1

    .line 1
    iget-object v0, p0, LBN1;->c:La44;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Luy9;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LBN1;->a:LPN1;

    .line 2
    .line 3
    invoke-virtual {p1}, LPN1;->g()LEL1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
