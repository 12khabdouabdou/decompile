.class public final LIRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LORe;


# direct methods
.method public synthetic constructor <init>(LORe;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LIRe;->a:I

    iput-object p1, p0, LIRe;->t:LORe;

    iput-object p2, p0, LIRe;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, LIRe;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, LIRe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIRe;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 7
    .line 8
    iget-object p2, p0, LIRe;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, p2, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LIRe;->t:LORe;

    .line 16
    .line 17
    iput-boolean v1, p1, LORe;->y:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LIRe;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 21
    .line 22
    iget-object p2, p0, LIRe;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, p2, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LIRe;->t:LORe;

    .line 29
    .line 30
    iput-boolean v0, p1, LORe;->y:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
