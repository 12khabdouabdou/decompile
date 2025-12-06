.class public final LhUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LlC9;


# instance fields
.field public final a:Lok1;

.field public b:LZTj;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lok1;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LhUj;->a:Lok1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LcMb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LcMb;-><init>(LhUj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
