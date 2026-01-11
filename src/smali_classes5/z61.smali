.class public final Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA61;


# direct methods
.method public synthetic constructor <init>(LA61;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz61;->a:I

    iput-object p1, p0, Lz61;->b:LA61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lz61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lz61;->b:LA61;

    .line 9
    .line 10
    invoke-virtual {p1}, LA61;->c3()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lwif;

    .line 15
    .line 16
    const-string v0, "android.permission.CAMERA"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lwif;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lz61;->b:LA61;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, LA61;->l0:LxP0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LA61;->d3(LxP0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, LA61;->c3()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, Lz61;->b:LA61;

    .line 39
    .line 40
    invoke-virtual {p1}, LA61;->c3()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
