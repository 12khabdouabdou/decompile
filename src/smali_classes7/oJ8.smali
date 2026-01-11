.class public final LoJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public X:Z

.field public Y:Z

.field public final a:LDIb;

.field public b:LTV6;

.field public c:LJcd;

.field public t:LYbd;


# direct methods
.method public constructor <init>(LDIb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoJ8;->a:LDIb;

    .line 5
    .line 6
    sget-object p1, LYbd;->P4:LWbd;

    .line 7
    .line 8
    iput-object p1, p0, LoJ8;->t:LYbd;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LoJ8;J)V
    .locals 4

    .line 1
    iget-object v0, p0, LoJ8;->t:LYbd;

    .line 2
    .line 3
    iget-object v1, p0, LoJ8;->c:LJcd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, LoJ8;->c:LJcd;

    .line 10
    .line 11
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2, v2}, Lcom/snap/opera/events/ViewerEvents$CloseGroup;-><init>(LYbd;LJcd;LYbd;LJcd;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v3, LxV6;->a:J

    .line 17
    .line 18
    iget-object p0, p0, LoJ8;->b:LTV6;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, LTV6;->c(LxV6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "eventDispatcher"

    .line 27
    .line 28
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LoJ8;->b:LTV6;

    .line 6
    .line 7
    new-instance p1, Lmo0;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GroupChange"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
