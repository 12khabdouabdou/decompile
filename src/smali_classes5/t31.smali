.class public final Lt31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ0f;

.field public final b:LEFa;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILQ0f;)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    .line 1
    :cond_0
    invoke-direct {p0, p2, v0, v0}, Lt31;-><init>(LQ0f;LEFa;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LQ0f;LEFa;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt31;->a:LQ0f;

    .line 4
    iput-object p2, p0, Lt31;->b:LEFa;

    .line 5
    iput-object p3, p0, Lt31;->c:Ljava/lang/String;

    return-void
.end method
