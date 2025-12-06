.class public final LTj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUj2;


# direct methods
.method public synthetic constructor <init>(LUj2;I)V
    .locals 0

    .line 1
    iput p2, p0, LTj2;->a:I

    iput-object p1, p0, LTj2;->b:LUj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LTj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTj2;->b:LUj2;

    .line 7
    .line 8
    iget-object v0, v0, LUj2;->Y:LWj2;

    .line 9
    .line 10
    invoke-virtual {v0}, LWj2;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LTj2;->b:LUj2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Llm7;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Llm7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "MimeTools#initMediaCodecInfoList"

    .line 26
    .line 27
    invoke-static {v1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

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
