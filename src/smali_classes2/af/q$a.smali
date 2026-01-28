.class public Laf/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Laf/q;


# direct methods
.method public constructor <init>(Laf/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf/q$a;->p:Laf/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lbf/i;Lbf/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laf/q$a;->p:Laf/q;

    invoke-static {v0}, Laf/q;->a(Laf/q;)Laf/q$b;

    move-result-object v0

    const-string v1, "ScribeChannel"

    if-nez v0, :cond_0

    const-string p1, "No ScribeMethodHandler registered. Scribe call not handled."

    invoke-static {v1, p1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Scribe.isStylusHandwritingAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "Scribe.startStylusHandwriting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "Scribe.isFeatureAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lbf/j$d;->a()V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Laf/q$a;->p:Laf/q;

    invoke-static {v0, p1, p2}, Laf/q;->c(Laf/q;Lbf/i;Lbf/j$d;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Laf/q$a;->p:Laf/q;

    invoke-static {v0, p1, p2}, Laf/q;->d(Laf/q;Lbf/i;Lbf/j$d;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Laf/q$a;->p:Laf/q;

    invoke-static {v0, p1, p2}, Laf/q;->b(Laf/q;Lbf/i;Lbf/j$d;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
