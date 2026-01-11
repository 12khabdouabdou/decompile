.class public final synthetic LPNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, LPNf;->a:I

    iput-object p1, p0, LPNf;->b:Ljava/io/File;

    iput-object p2, p0, LPNf;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPNf;->a:I

    .line 2
    .line 3
    check-cast p1, LEJc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LDpd;

    .line 9
    .line 10
    iget-object v0, p0, LPNf;->b:Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, LPNf;->c:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, LDpd;

    .line 19
    .line 20
    iget-object v0, p0, LPNf;->b:Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, p0, LPNf;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
