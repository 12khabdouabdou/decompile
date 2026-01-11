.class public final LFzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG23;


# instance fields
.field public final synthetic a:Lyzi;


# direct methods
.method public constructor <init>(Lyzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFzi;->a:Lyzi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQi7;Lc93$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lc93$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p2, Lc93$a;->t:I

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    iget-object v0, p0, LFzi;->a:Lyzi;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxzi;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v0, p1, p2, v2}, Lxzi;-><init>(Lyzi;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lyzi;->i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
