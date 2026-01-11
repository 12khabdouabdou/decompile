.class public final LWh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDAi;


# instance fields
.field public final a:Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;

.field public final synthetic b:LQAc;


# direct methods
.method public constructor <init>(LQAc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWh5;->b:LQAc;

    .line 5
    .line 6
    new-instance p1, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LWh5;->a:Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LCAi;)LEAi;
    .locals 2

    .line 1
    iget-object v0, p0, LWh5;->b:LQAc;

    .line 2
    .line 3
    iget-boolean v0, v0, LQAc;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LWh5;->b:LQAc;

    .line 8
    .line 9
    sget-object v1, LiFa;->a:LiFa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LQAc;->c(LiFa;)LAb0;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LWh5;->a:Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;->create(LCAi;)LEAi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
