.class public final LDNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcj;


# instance fields
.field public final a:I

.field public final b:Lpcj;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDNg;->a:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LHFi;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, v0}, LHFi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lw50;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lw50;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    iput-object p1, p0, LDNg;->b:Lpcj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LFg0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDNg;->b:Lpcj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpcj;->a(Locj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LeKc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDNg;->b:Lpcj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpcj;->a(Locj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Leb4;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDNg;->b:Lpcj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpcj;->a(Locj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LCEi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDNg;->b:Lpcj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpcj;->a(Locj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
