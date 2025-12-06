.class public final Luqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK04;
.implements Lm44;


# instance fields
.field public final a:LK04;

.field public final b:La44;


# direct methods
.method public constructor <init>(LK04;La44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqh;->a:LK04;

    .line 5
    .line 6
    iput-object p2, p0, Luqh;->b:La44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lm44;
    .locals 2

    .line 1
    iget-object v0, p0, Luqh;->a:LK04;

    .line 2
    .line 3
    instance-of v1, v0, Lm44;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm44;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()La44;
    .locals 1

    .line 1
    iget-object v0, p0, Luqh;->b:La44;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luqh;->a:LK04;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK04;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
