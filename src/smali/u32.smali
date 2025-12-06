.class public Lu32;
.super LgRj;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LeNe;

.field public final c:Lbke;


# direct methods
.method public constructor <init>(LeNe;Landroid/os/Looper;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LgRj;-><init>(LeNe;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu32;->b:LeNe;

    .line 5
    .line 6
    iput-object p3, p0, Lu32;->c:Lbke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr32;

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-static {v1}, Llva;->M(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LEU0;->C(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string p1, "<*>"

    .line 19
    .line 20
    invoke-static {p1}, LXRg;->c(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Lo22; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-interface {v0}, Lr32;->execute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {p1}, LXRg;->f(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {p1}, LXRg;->f(I)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_2
    .catch Lo22; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lu32;->c:Lbke;

    .line 38
    .line 39
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lm3d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catch_1
    iget-object p1, p0, Lu32;->b:LeNe;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lu32;->b:LeNe;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lu32;->c:Lbke;

    .line 69
    .line 70
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lm3d;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
