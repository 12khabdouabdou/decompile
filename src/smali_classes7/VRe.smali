.class public final synthetic LVRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWRe;


# direct methods
.method public synthetic constructor <init>(LWRe;I)V
    .locals 0

    .line 1
    iput p2, p0, LVRe;->a:I

    iput-object p1, p0, LVRe;->b:LWRe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LVRe;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LVRe;->b:LWRe;

    .line 9
    .line 10
    iget-object v1, v0, LWRe;->w:Libd;

    .line 11
    .line 12
    sget-object v2, LAS6;->L:Lgbd;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LWRe;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LVRe;->b:LWRe;

    .line 22
    .line 23
    iget-object v1, v0, LWRe;->w:Libd;

    .line 24
    .line 25
    sget-object v2, LAS6;->K:Lgbd;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LWRe;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LVRe;->b:LWRe;

    .line 35
    .line 36
    iget-object v1, v0, LWRe;->w:Libd;

    .line 37
    .line 38
    sget-object v2, LAS6;->J:Lgbd;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LWRe;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
