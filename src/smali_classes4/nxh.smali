.class public final Lnxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1f;


# instance fields
.field public final a:Lk28;

.field public final b:LMB8;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lk28;LMB8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxh;->a:Lk28;

    .line 5
    .line 6
    iput-object p2, p0, Lnxh;->b:LMB8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnxh;->b:LMB8;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v2, p1, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lnxh;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lnxh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LMB8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lnxh;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    cmpl-float p1, p1, v1

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lnxh;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lnxh;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LMB8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lnxh;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;LGl9;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lnxh;->e:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, p0, Lnxh;->a:Lk28;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p3

    .line 14
    :goto_0
    iput-object p1, p0, Lnxh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lk28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    iput-object p3, p0, Lnxh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method
