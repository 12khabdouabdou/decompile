.class public final LoYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqYj;

.field public final synthetic c:Landroid/webkit/PermissionRequest;


# direct methods
.method public synthetic constructor <init>(LqYj;Landroid/webkit/PermissionRequest;I)V
    .locals 0

    .line 1
    iput p3, p0, LoYj;->a:I

    iput-object p1, p0, LoYj;->b:LqYj;

    iput-object p2, p0, LoYj;->c:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LoYj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LoYj;->b:LqYj;

    .line 9
    .line 10
    iget-object p1, p1, LqYj;->f0:LJp0;

    .line 11
    .line 12
    iget-object p1, p0, LoYj;->c:Landroid/webkit/PermissionRequest;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lwif;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwif;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LoYj;->c:Landroid/webkit/PermissionRequest;

    .line 25
    .line 26
    iget-object v2, p0, LoYj;->b:LqYj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, LqYj;->f0:LJp0;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lwif;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, LqYj;->f0:LJp0;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, v2, LqYj;->f0:LJp0;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
