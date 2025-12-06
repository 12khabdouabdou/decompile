.class public final LYd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe8;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbe8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LYd8;->a:I

    iput-object p1, p0, LYd8;->b:Lbe8;

    iput-object p2, p0, LYd8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYd8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYd8;->b:Lbe8;

    .line 7
    .line 8
    iget-object v1, p0, LYd8;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbe8;->a(Lbe8;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LYd8;->b:Lbe8;

    .line 17
    .line 18
    iget-object v1, p0, LYd8;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbe8;->a(Lbe8;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
