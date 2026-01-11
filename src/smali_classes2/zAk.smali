.class public final LzAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeCk;


# instance fields
.field public final synthetic a:I

.field public final b:LuRj;


# direct methods
.method public synthetic constructor <init>(LuRj;I)V
    .locals 0

    .line 1
    iput p2, p0, LzAk;->a:I

    iput-object p1, p0, LzAk;->b:LuRj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LzAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzAk;->b:LuRj;

    .line 7
    .line 8
    iget-object v0, v0, LuRj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljvd;

    .line 11
    .line 12
    iget-object v0, v0, Ljvd;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, LuYk;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LuYk;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, LzAk;->b:LuRj;

    .line 21
    .line 22
    iget-object v0, v0, LuRj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljvd;

    .line 25
    .line 26
    iget-object v0, v0, Ljvd;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, LxAk;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LxAk;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
