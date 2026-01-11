.class public final LHe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIe8;


# direct methods
.method public synthetic constructor <init>(LIe8;I)V
    .locals 0

    .line 1
    iput p2, p0, LHe8;->a:I

    iput-object p1, p0, LHe8;->b:LIe8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LHe8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHe8;->b:LIe8;

    .line 7
    .line 8
    iget-object v1, v0, LIe8;->x:[LAS6;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v0, LIe8;->y:Lm9j;

    .line 17
    .line 18
    invoke-interface {v4, v5}, LAS6;->k(Lm9j;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LHe8;->b:LIe8;

    .line 26
    .line 27
    iget-object v0, v0, LIe8;->z:LJp0;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
