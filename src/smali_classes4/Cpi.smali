.class public final LCpi;
.super LDpi;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:LEpi;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LEpi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LDpi;-><init>(Ljava/lang/String;LEpi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCpi;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LCpi;->d:LEpi;

    .line 7
    .line 8
    iput p4, p0, LCpi;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LEpi;
    .locals 1

    .line 1
    iget-object v0, p0, LCpi;->d:LEpi;

    .line 2
    .line 3
    return-object v0
.end method
