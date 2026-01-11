.class public final LsH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGBc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, LsH3;->a:I

    iput-object p2, p0, LsH3;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LYaa;)V
    .locals 4

    .line 1
    iget v0, p0, LsH3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsH3;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, LTG5;

    .line 9
    .line 10
    invoke-virtual {v0}, LTG5;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LGBc;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LGBc;->a(LYaa;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LsH3;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v0, [LGBc;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, LGBc;->a(LYaa;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
