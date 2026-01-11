.class public final Lcom/snap/keyboard/lib/KeyboardContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LcUh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzN9;->Z:LzN9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "KeyboardContentProvider"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v2, LJp0;->a:LJp0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LcUh;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/keyboard/lib/KeyboardContentProvider;->a:LcUh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p3, "Unsupported delete: "

    .line 4
    .line 5
    invoke-static {p1, p3}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mime_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Unsupported insert: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/snap/keyboard/lib/KeyboardContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 10

    const/4 p2, 0x0

    .line 2
    sget-object p3, LpN9;->a:LpN9;

    invoke-static {}, LpN9;->a()LQS9;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, LQS9;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LxVg;

    :goto_0
    move-object v0, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 3
    :goto_1
    const-string p3, "sticker_uri"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4
    new-instance p1, LAl8;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p4}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 6
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 7
    new-array v8, p2, [LpM1;

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/snap/keyboard/lib/KeyboardContentProvider;->a:LcUh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x38

    invoke-static/range {v0 .. v9}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Lm0j;

    const/16 v0, 0x15

    invoke-direct {p3, v0, p0}, Lm0j;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Lio/reactivex/rxjava3/core/MaybeSource;

    aput-object p4, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lio/reactivex/rxjava3/core/Maybe;->b([Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "SnapContentResolver is not available"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    const-string p3, "Unsupported uri: "

    .line 13
    invoke-static {p1, p3}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    sget-object p3, LpN9;->a:LpN9;

    .line 2
    .line 3
    invoke-static {}, LpN9;->a()LQS9;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, LxVg;

    .line 15
    .line 16
    move-object v0, p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p4

    .line 19
    :goto_0
    const-string p3, "sticker_uri"

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array v8, p1, [LpM1;

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v2, p0, Lcom/snap/keyboard/lib/KeyboardContentProvider;->a:LcUh;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v9, 0x38

    .line 44
    .line 45
    invoke-static/range {v0 .. v9}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p3, LGR8;

    .line 52
    .line 53
    invoke-direct {p3, p0, p2}, LGR8;-><init>(Lcom/snap/keyboard/lib/KeyboardContentProvider;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/database/Cursor;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    return-object p4
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p3, "Unsupported delete: "

    .line 4
    .line 5
    invoke-static {p1, p3}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method
