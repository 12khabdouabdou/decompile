.class public final LOpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LR93;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Lbe1;LR93;LB15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOpb;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LOpb;->b:LR93;

    .line 7
    .line 8
    new-instance p1, LV9b;

    .line 9
    .line 10
    const/16 p2, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LOpb;->c:LREi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LCnk;)V
    .locals 2

    .line 1
    new-instance v0, Ltnk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltnk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LDnk;->e0:LDnk;

    .line 7
    .line 8
    iput-object v1, v0, Ltnk;->p0:LDnk;

    .line 9
    .line 10
    sget-object v1, LBnk;->c:LBnk;

    .line 11
    .line 12
    iput-object v1, v0, Ltnk;->q0:LBnk;

    .line 13
    .line 14
    iput-object p1, v0, Ltnk;->s0:LCnk;

    .line 15
    .line 16
    sget-object p1, Lxnk;->Y:Lxnk;

    .line 17
    .line 18
    iput-object p1, v0, Ltnk;->r0:Lxnk;

    .line 19
    .line 20
    iget-object p1, p0, LOpb;->a:Lbe1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(LCnk;)V
    .locals 2

    .line 1
    new-instance v0, Lynk;

    .line 2
    .line 3
    invoke-direct {v0}, Lynk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LDnk;->e0:LDnk;

    .line 7
    .line 8
    iput-object v1, v0, Lynk;->p0:LDnk;

    .line 9
    .line 10
    sget-object v1, LBnk;->c:LBnk;

    .line 11
    .line 12
    iput-object v1, v0, Lynk;->q0:LBnk;

    .line 13
    .line 14
    iput-object p1, v0, Lynk;->s0:LCnk;

    .line 15
    .line 16
    sget-object p1, Lxnk;->Y:Lxnk;

    .line 17
    .line 18
    iput-object p1, v0, Lynk;->r0:Lxnk;

    .line 19
    .line 20
    sget-object p1, LEnk;->b:LEnk;

    .line 21
    .line 22
    iput-object p1, v0, Lynk;->t0:LEnk;

    .line 23
    .line 24
    iget-object p1, p0, LOpb;->a:Lbe1;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
