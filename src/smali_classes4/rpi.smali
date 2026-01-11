.class public final Lrpi;
.super LDpi;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:LEpi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LEpi;->k:LEpi;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LDpi;-><init>(Ljava/lang/String;LEpi;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrpi;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lrpi;->d:LEpi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LEpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpi;->d:LEpi;

    .line 2
    .line 3
    return-object v0
.end method
