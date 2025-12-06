.class public final synthetic LCZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDZ5;


# direct methods
.method public synthetic constructor <init>(LDZ5;I)V
    .locals 0

    .line 1
    iput p2, p0, LCZ5;->a:I

    iput-object p1, p0, LCZ5;->b:LDZ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LCZ5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCZ5;->b:LDZ5;

    invoke-static {v0}, LDZ5;->b(LDZ5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LCZ5;->b:LDZ5;

    invoke-static {v0}, LDZ5;->a(LDZ5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
