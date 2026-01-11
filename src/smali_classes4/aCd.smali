.class public final LaCd;
.super LGy0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:Ljava/lang/String;

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGy0;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaCd;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LaCd;->t:I

    .line 7
    .line 8
    iput p3, p0, LaCd;->X:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LaCd;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaCd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
