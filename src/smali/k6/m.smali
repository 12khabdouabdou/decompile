.class public final synthetic Lk6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/m0$b;


# instance fields
.field public final synthetic a:Lk6/m0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lk6/m0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/m;->a:Lk6/m0;

    iput-wide p2, p0, Lk6/m;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/m;->a:Lk6/m0;

    iget-wide v1, p0, Lk6/m;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lk6/m0;->u0(Lk6/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
