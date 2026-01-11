.class public final synthetic LRVk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsid;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lhh7;


# direct methods
.method public synthetic constructor <init>([Lhh7;I)V
    .locals 0

    .line 1
    iput p2, p0, LRVk;->a:I

    iput-object p1, p0, LRVk;->b:[Lhh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lhh7;
    .locals 2

    .line 1
    iget-object v0, p0, LRVk;->b:[Lhh7;

    .line 2
    .line 3
    iget v1, p0, LRVk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltid;->a:[Lhh7;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v1, Ltid;->a:[Lhh7;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
