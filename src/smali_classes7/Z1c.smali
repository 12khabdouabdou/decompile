.class public final LZ1c;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:La2c;

.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLa2c;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LVt7;->X:LVt7;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LKu;-><init>(LLu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LZ1c;->X:La2c;

    .line 7
    .line 8
    iput-object p4, p0, LKu;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LZ1c;->Y:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
