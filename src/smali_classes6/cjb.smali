.class public final Lcjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lijb;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lijb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcjb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjb;->c:Lijb;

    iput-object p2, p0, Lcjb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcjb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lijb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcjb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjb;->b:Ljava/lang/String;

    iput-object p2, p0, Lcjb;->c:Lijb;

    iput-object p3, p0, Lcjb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcjb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcjb;->c:Lijb;

    .line 7
    .line 8
    iget-object v0, v0, Lijb;->e:LMkb;

    .line 9
    .line 10
    iget-object v1, p0, Lcjb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcjb;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LMkb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcjb;->c:Lijb;

    .line 19
    .line 20
    iget-object v0, v0, Lijb;->e:LMkb;

    .line 21
    .line 22
    iget-object v1, p0, Lcjb;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcjb;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LMkb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
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
