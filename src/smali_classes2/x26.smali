.class public final synthetic Lx26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly26;


# direct methods
.method public synthetic constructor <init>(Ly26;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx26;->a:I

    iput-object p1, p0, Lx26;->b:Ly26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lx26;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx26;->b:Ly26;

    invoke-static {v0}, Ly26;->b(Ly26;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx26;->b:Ly26;

    invoke-static {v0}, Ly26;->a(Ly26;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
