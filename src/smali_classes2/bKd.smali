.class public final synthetic LbKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p2, p0, LbKd;->a:I

    iput-object p1, p0, LbKd;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LbKd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbKd;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, LJv7;->x0(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, LbKd;->b:Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "scenariosConfig"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LJv7;->x0(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LbKd;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v0}, LJv7;->x0(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, LbKd;->b:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {v0}, LJv7;->x0(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
