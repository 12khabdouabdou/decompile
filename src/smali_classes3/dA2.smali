.class public final LdA2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcA2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LcA2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LYT6;->a:LYT6;

    .line 7
    .line 8
    sget-object v2, LcPh;->a:LcA2;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, LYT6;->b:LYT6;

    .line 14
    .line 15
    sget-object v2, LZh3;->a:LcA2;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, LYT6;->c:LYT6;

    .line 21
    .line 22
    sget-object v2, LH03;->a:LcA2;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sput-object v0, LdA2;->a:LcA2;

    .line 28
    .line 29
    return-void
.end method
