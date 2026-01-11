.class public final LKad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOad;


# direct methods
.method public synthetic constructor <init>(LOad;I)V
    .locals 0

    .line 1
    iput p2, p0, LKad;->a:I

    iput-object p1, p0, LKad;->b:LOad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LKad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LKad;->b:LOad;

    .line 9
    .line 10
    iget-object v0, p1, LOad;->o:LJp0;

    .line 11
    .line 12
    invoke-virtual {p1}, LOad;->g()Llfd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lu8k;->q0:Lu8k;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Llfd;->g(Lu8k;Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LGad;

    .line 24
    .line 25
    iget-object v0, p0, LKad;->b:LOad;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LOad;->n(LGad;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
