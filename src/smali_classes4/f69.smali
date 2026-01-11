.class public final Lf69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtTf;


# direct methods
.method public synthetic constructor <init>(LtTf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf69;->a:I

    iput-object p1, p0, Lf69;->b:LtTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 2

    .line 1
    iget v0, p0, Lf69;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lf69;->b:LtTf;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LtTf;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lf69;->b:LtTf;

    .line 22
    .line 23
    invoke-virtual {v0}, LtTf;->resume()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
