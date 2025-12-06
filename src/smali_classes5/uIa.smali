.class public final LuIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBS7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LBS7;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p6, p0, LuIa;->a:I

    iput-object p1, p0, LuIa;->b:LBS7;

    iput-object p2, p0, LuIa;->c:Ljava/lang/String;

    iput-object p3, p0, LuIa;->d:Ljava/util/ArrayList;

    iput-object p4, p0, LuIa;->e:Ljava/util/ArrayList;

    iput-object p5, p0, LuIa;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LuIa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuIa;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LuIa;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, LuIa;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LuIa;->b:LBS7;

    .line 13
    .line 14
    iget-object v4, p0, LuIa;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v2, v0, v1}, LBS7;->K(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LuIa;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, LuIa;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, LuIa;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, LuIa;->b:LBS7;

    .line 27
    .line 28
    iget-object v4, p0, LuIa;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2, v0, v1}, LBS7;->K(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
