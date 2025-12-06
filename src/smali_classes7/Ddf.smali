.class public final synthetic LDdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuKb;

.field public final synthetic c:LNy1;


# direct methods
.method public synthetic constructor <init>(LuKb;LNy1;I)V
    .locals 0

    .line 1
    iput p3, p0, LDdf;->a:I

    iput-object p1, p0, LDdf;->b:LuKb;

    iput-object p2, p0, LDdf;->c:LNy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, LDdf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDdf;->b:LuKb;

    .line 7
    .line 8
    iget-object v1, p0, LDdf;->c:LNy1;

    .line 9
    .line 10
    invoke-static {v1}, LuKb;->s(LNy1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LuKb;->q(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LDdf;->b:LuKb;

    .line 18
    .line 19
    iget-object v1, p0, LDdf;->c:LNy1;

    .line 20
    .line 21
    invoke-static {v1}, LuKb;->s(LNy1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LuKb;->q(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
