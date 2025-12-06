.class public final Lvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwc0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvc0;->a:I

    iput-object p1, p0, Lvc0;->b:Lwc0;

    iput-object p2, p0, Lvc0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc0;->b:Lwc0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwc0;->d()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lwc0;->c()LzIb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LAIb;

    .line 17
    .line 18
    iget-object v0, v0, LAIb;->b:Luc0;

    .line 19
    .line 20
    new-instance v2, LRg;

    .line 21
    .line 22
    const-string v7, "toUploadableMemoriesAsset(Ljava/lang/String;ILcom/snap/memories/db/enumTypes/AssetUploadState;)Lcom/snap/memories/db/model/UploadableMemoriesAsset;"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x3

    .line 26
    iget-object v4, p0, Lvc0;->b:Lwc0;

    .line 27
    .line 28
    const-class v5, Lwc0;

    .line 29
    .line 30
    const-string v6, "toUploadableMemoriesAsset"

    .line 31
    .line 32
    const/16 v9, 0xd

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lmc0;

    .line 38
    .line 39
    new-instance v4, Ln30;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-direct {v4, v2, v5, v0}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lvc0;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v3, v0, v2, v4, v5}, Lmc0;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lvc0;->b:Lwc0;

    .line 57
    .line 58
    iget-object v1, p0, Lvc0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lwc0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
