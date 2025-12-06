.class public final Lc6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6c;

.field public final synthetic c:Ltui;


# direct methods
.method public synthetic constructor <init>(Ld6c;Ltui;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc6c;->a:I

    iput-object p1, p0, Lc6c;->b:Ld6c;

    iput-object p2, p0, Lc6c;->c:Ltui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lc6c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6c;->b:Ld6c;

    .line 7
    .line 8
    iget-object v1, v0, Ld6c;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lc6c;->c:Ltui;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, v0, Ld6c;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ltui;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lc6c;->b:Ld6c;

    .line 27
    .line 28
    iget-object v1, v0, Ld6c;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lc6c;->c:Ltui;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v0, Ld6c;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ltui;->j()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
