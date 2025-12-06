.class public abstract LWX3;
.super LcY3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWX3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LWX3;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWX3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()I
.end method
