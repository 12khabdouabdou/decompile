.class public final LXz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;


# direct methods
.method public constructor <init>(LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXz;->a:LTqc;

    return-void
.end method

.method public constructor <init>(LTqc;Lnwf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXz;->a:LTqc;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)LJXa;
    .locals 10

    .line 1
    new-instance v0, LJXa;

    .line 2
    .line 3
    sget-object v3, LKXa;->Z:LcSa;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v2, p0, LXz;->a:LTqc;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v9, 0xc0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v9}, LJXa;-><init>(Landroid/app/Activity;LTqc;LcSa;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
