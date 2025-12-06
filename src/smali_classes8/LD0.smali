.class public final synthetic LLD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOD0;

.field public final synthetic c:LAod;


# direct methods
.method public synthetic constructor <init>(LOD0;LAod;I)V
    .locals 0

    .line 1
    iput p3, p0, LLD0;->a:I

    iput-object p1, p0, LLD0;->b:LOD0;

    iput-object p2, p0, LLD0;->c:LAod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LLD0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLD0;->b:LOD0;

    .line 7
    .line 8
    iget-object v1, p0, LLD0;->c:LAod;

    .line 9
    .line 10
    iput-object v1, v0, LOD0;->e0:LAod;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LOD0;->g0:LAod;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LLD0;->b:LOD0;

    .line 17
    .line 18
    iget-object v1, p0, LLD0;->c:LAod;

    .line 19
    .line 20
    iput-object v1, v0, LOD0;->g0:LAod;

    .line 21
    .line 22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
