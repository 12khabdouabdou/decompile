.class public final LDqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4c;

.field public final synthetic c:LIqd;


# direct methods
.method public synthetic constructor <init>(Lw4c;LIqd;I)V
    .locals 0

    .line 1
    iput p3, p0, LDqd;->a:I

    iput-object p1, p0, LDqd;->b:Lw4c;

    iput-object p2, p0, LDqd;->c:LIqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDqd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDqd;->b:Lw4c;

    .line 7
    .line 8
    iget-object v1, p0, LDqd;->c:LIqd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw4c;->l(LIqd;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LDqd;->b:Lw4c;

    .line 17
    .line 18
    iget-object v1, p0, LDqd;->c:LIqd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lw4c;->l(LIqd;)V

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
