.class public final LNJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lho5;

.field public final synthetic c:LDBc;


# direct methods
.method public constructor <init>(LDBc;Lho5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNJ5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNJ5;->c:LDBc;

    iput-object p2, p0, LNJ5;->b:Lho5;

    return-void
.end method

.method public constructor <init>(Lho5;LDBc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNJ5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNJ5;->b:Lho5;

    iput-object p2, p0, LNJ5;->c:LDBc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNJ5;->b:Lho5;

    .line 7
    .line 8
    iget-object v0, v0, Lho5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LNJ5;->c:LDBc;

    .line 22
    .line 23
    iget-object v1, v1, LDBc;->b:LCBc;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LCBc;->a(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LNJ5;->c:LDBc;

    .line 31
    .line 32
    iget-object v0, v0, LDBc;->b:LCBc;

    .line 33
    .line 34
    iget-object v1, p0, LNJ5;->b:Lho5;

    .line 35
    .line 36
    iget-object v1, v1, Lho5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LCBc;->a(Landroid/content/Context;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
