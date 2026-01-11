.class public final Ltn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn1;


# instance fields
.field public final a:LYK4;


# direct methods
.method public constructor <init>(LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn1;->a:LYK4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LNn1;->Z:LNn1;

    .line 2
    .line 3
    invoke-static {v0, v0, p1}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltn1;->a:LYK4;

    .line 8
    .line 9
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LjX6;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-static {v1}, LAx6;->e(I)LtU6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-interface {v0, v1, p3, p1, p2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
