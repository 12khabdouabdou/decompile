.class public final Lo4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4b;


# direct methods
.method public synthetic constructor <init>(Lu4b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4b;->a:I

    iput-object p1, p0, Lo4b;->b:Lu4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo4b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le40;

    .line 7
    .line 8
    iget-object p1, p0, Lo4b;->b:Lu4b;

    .line 9
    .line 10
    iget-object p1, p1, Lu4b;->a0:Llf5;

    .line 11
    .line 12
    iget-object p1, p1, Llf5;->c:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lo4b;->b:Lu4b;

    .line 25
    .line 26
    iput-boolean p1, v0, Lu4b;->p0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
