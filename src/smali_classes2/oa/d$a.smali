.class public Loa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/NotificationCompat$l;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$l;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/d$a;->a:Landroidx/core/app/NotificationCompat$l;

    iput-object p2, p0, Loa/d$a;->b:Ljava/lang/String;

    iput p3, p0, Loa/d$a;->c:I

    return-void
.end method
