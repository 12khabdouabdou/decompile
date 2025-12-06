.class public final LAY3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lisj;

.field public final b:Lcom/snap/composer/utils/NativeRef;


# direct methods
.method public constructor <init>(JLisj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LAY3;->a:Lisj;

    .line 5
    .line 6
    new-instance p3, Lcom/snap/composer/utils/NativeRef;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 12
    .line 13
    return-void
.end method
