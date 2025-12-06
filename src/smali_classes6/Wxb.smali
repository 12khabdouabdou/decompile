.class public final LWxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUxb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lba;


# direct methods
.method public constructor <init>(Ljava/util/List;Lba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWxb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LWxb;->b:Lba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lba;
    .locals 1

    .line 1
    iget-object v0, p0, LWxb;->b:Lba;

    .line 2
    .line 3
    return-object v0
.end method
