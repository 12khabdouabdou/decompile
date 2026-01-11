.class public final Luak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Lm43;

.field public final c:Ljava/lang/Object;

.field public d:Lrak;

.field public e:I

.field public f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lm43;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luak;->a:Landroid/view/ViewStub;

    .line 5
    .line 6
    iput-object p2, p0, Luak;->b:Lm43;

    .line 7
    .line 8
    iput-object p3, p0, Luak;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Luak;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static c(Luak;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luak;->a(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget p1, p0, Luak;->e:I

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Ljak;->b(IZLuak;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luak;->d:Lrak;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Luak;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "holder"

    .line 15
    .line 16
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    iput-object p1, p0, Luak;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luak;->a(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget p1, p0, Luak;->e:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Luak;->d:Lrak;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lrak;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lrak;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "holder"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_3
    const/4 p1, 0x3

    .line 35
    iput p1, p0, Luak;->e:I

    .line 36
    .line 37
    :goto_0
    return-void
.end method
