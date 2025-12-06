.class public final LvRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwRg;

.field public final synthetic c:Lb12;


# direct methods
.method public synthetic constructor <init>(LwRg;Lb12;I)V
    .locals 0

    .line 1
    iput p3, p0, LvRg;->a:I

    iput-object p1, p0, LvRg;->b:LwRg;

    iput-object p2, p0, LvRg;->c:Lb12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LvRg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LvRg;->b:LwRg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LuRg;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LuRg;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LvRg;->c:Lb12;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lb12;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LdZe;

    .line 25
    .line 26
    iget-object v0, p0, LvRg;->b:LwRg;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LvRg;->c:Lb12;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lb12;->c(LdZe;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
