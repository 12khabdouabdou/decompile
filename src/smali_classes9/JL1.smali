.class public final LJL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJL1;->a:I

    iput-object p2, p0, LJL1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LdMc;LJSa;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LJL1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJL1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJL1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LJL1;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/CRC32;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/zip/CRC32;->update([B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 23
    .line 24
    .line 25
    array-length p1, p2

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LJL1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/zip/ZipOutputStream;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, LJL1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJL1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .line 9
    .line 10
    invoke-static {v0}, LmX8;->a(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LJL1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->W:LB3i;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LJL1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LGc9;

    .line 25
    .line 26
    iget-object v0, v0, LGc9;->a:Lgt;

    .line 27
    .line 28
    iget-object v0, v0, Lgt;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 33
    .line 34
    .line 35
    :pswitch_2
    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, LJL1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Loui;

    .line 39
    .line 40
    invoke-interface {v0}, Loui;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, LJL1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LdMc;

    .line 47
    .line 48
    invoke-virtual {v0}, LdMc;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
