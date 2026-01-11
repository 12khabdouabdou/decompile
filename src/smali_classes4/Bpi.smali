.class public final LBpi;
.super LDpi;
.source "SourceFile"


# instance fields
.field public final c:LEpi;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEpi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LDpi;-><init>(Ljava/lang/String;LEpi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBpi;->c:LEpi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LEpi;
    .locals 1

    .line 1
    iget-object v0, p0, LBpi;->c:LEpi;

    .line 2
    .line 3
    return-object v0
.end method
