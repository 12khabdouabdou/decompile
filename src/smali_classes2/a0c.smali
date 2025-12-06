.class public final synthetic La0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La0c;->a:I

    iput-object p3, p0, La0c;->b:Ljava/lang/String;

    iput-object p2, p0, La0c;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La0c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LaDf;

    .line 7
    .line 8
    new-instance v0, LnUi;

    .line 9
    .line 10
    iget-object v1, p0, La0c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, La0c;->c:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LnUi;

    .line 21
    .line 22
    iget-object v1, p0, La0c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, La0c;->c:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
