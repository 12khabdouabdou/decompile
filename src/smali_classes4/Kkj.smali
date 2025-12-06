.class public final LKkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqS3;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LqS3;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKkj;->a:LqS3;

    .line 5
    .line 6
    iput-object p2, p0, LKkj;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LCU3;)LJkj;
    .locals 3

    .line 1
    new-instance v0, LJkj;

    .line 2
    .line 3
    iget-object v1, p0, LKkj;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, LKkj;->a:LqS3;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, LJkj;-><init>(LCU3;LqS3;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
