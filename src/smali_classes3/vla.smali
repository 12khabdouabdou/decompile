.class public final Lvla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxla;


# direct methods
.method public synthetic constructor <init>(Lxla;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvla;->a:I

    iput-object p1, p0, Lvla;->b:Lxla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lvla;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvla;->b:Lxla;

    .line 7
    .line 8
    iget-boolean v1, v0, Lxla;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lxla;->h:Z

    .line 14
    .line 15
    iget-object v1, v0, Lxla;->f:LgTe;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lwla;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lwla;-><init>(Lxla;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LjF9;->b:LjF9;

    .line 25
    .line 26
    iget-object v0, v0, Lxla;->a:LxX1;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, LxX1;->l(LgTe;LjF9;Lgbj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lvla;->b:Lxla;

    .line 33
    .line 34
    iget-boolean v1, v0, Lxla;->h:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lxla;->f:LgTe;

    .line 40
    .line 41
    iget-object v2, v0, Lxla;->e:Landroid/media/ImageReader;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v1, v0, Lxla;->e:Landroid/media/ImageReader;

    .line 49
    .line 50
    iget-object v2, v0, Lxla;->g:Lyla;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    iput v3, v2, Lyla;->c:I

    .line 56
    .line 57
    iput v3, v2, Lyla;->d:I

    .line 58
    .line 59
    iput-object v1, v2, Lyla;->b:[I

    .line 60
    .line 61
    iput-object v1, v2, Lyla;->i:[I

    .line 62
    .line 63
    iput-object v1, v2, Lyla;->j:[I

    .line 64
    .line 65
    :cond_2
    iput-object v1, v0, Lxla;->g:Lyla;

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
